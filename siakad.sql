PGDMP         :            
    z            siakad    14.5    14.5     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    24601    siakad    DATABASE     f   CREATE DATABASE siakad WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
    DROP DATABASE siakad;
                postgres    false            ?            1259    24646    dosen    TABLE     ]   CREATE TABLE public.dosen (
    nip bigint NOT NULL,
    nama_dosen character varying(50)
);
    DROP TABLE public.dosen;
       public         heap    postgres    false            ?            1259    24619    kuliah    TABLE     ?   CREATE TABLE public.kuliah (
    kode_makul character varying(10) NOT NULL,
    nama_makul character varying(30),
    sks_makul integer,
    semester integer
);
    DROP TABLE public.kuliah;
       public         heap    postgres    false            ?            1259    24614 	   mahasiswa    TABLE     ?   CREATE TABLE public.mahasiswa (
    nim character varying(10) NOT NULL,
    nama_mhs character varying(30),
    alamat_mhs character varying(30)
);
    DROP TABLE public.mahasiswa;
       public         heap    postgres    false            ?          0    24646    dosen 
   TABLE DATA           0   COPY public.dosen (nip, nama_dosen) FROM stdin;
    public          postgres    false    211   t       ?          0    24619    kuliah 
   TABLE DATA           M   COPY public.kuliah (kode_makul, nama_makul, sks_makul, semester) FROM stdin;
    public          postgres    false    210   ?       ?          0    24614 	   mahasiswa 
   TABLE DATA           >   COPY public.mahasiswa (nim, nama_mhs, alamat_mhs) FROM stdin;
    public          postgres    false    209   7       h           2606    24650    dosen dosen_pkey 
   CONSTRAINT     O   ALTER TABLE ONLY public.dosen
    ADD CONSTRAINT dosen_pkey PRIMARY KEY (nip);
 :   ALTER TABLE ONLY public.dosen DROP CONSTRAINT dosen_pkey;
       public            postgres    false    211            f           2606    24623    kuliah kuliah_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.kuliah
    ADD CONSTRAINT kuliah_pkey PRIMARY KEY (kode_makul);
 <   ALTER TABLE ONLY public.kuliah DROP CONSTRAINT kuliah_pkey;
       public            postgres    false    210            d           2606    24618    mahasiswa mahasiswa_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.mahasiswa
    ADD CONSTRAINT mahasiswa_pkey PRIMARY KEY (nim);
 B   ALTER TABLE ONLY public.mahasiswa DROP CONSTRAINT mahasiswa_pkey;
       public            postgres    false    209            ?   d   x?3??030521204501400??,?.M?L,*?Wp??.?/?L?/??	???????2???406472 j3bCN?"=׼t?Ɯ???ļ?L$?1z\\\ ?P      ?   ?   x???s34266??tJ,?,VpI,I?4?4??J%s???|2?R?8???1z\\\ ???      ?   C   x?s1022465??+-*?Q??K?L??I?KI?r??pg?d* d$?dV??
s?ҹb???? ?/?     