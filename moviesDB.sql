PGDMP  7    +            
    {            dolap "   12.17 (Ubuntu 12.17-1.pgdg20.04+1)     16.1 (Ubuntu 16.1-1.pgdg20.04+1)     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    233370    dolap    DATABASE     q   CREATE DATABASE dolap WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
    DROP DATABASE dolap;
                postgres    false            �            1259    233371    movies    TABLE     �   CREATE TABLE public.movies (
    movie_id text NOT NULL,
    movie_name text,
    subgen_id text,
    subgen_name text,
    gen_id text,
    gen_name text
);
    DROP TABLE public.movies;
       public         heap    postgres    false            �          0    233371    movies 
   TABLE DATA           `   COPY public.movies (movie_id, movie_name, subgen_id, subgen_name, gen_id, gen_name) FROM stdin;
    public          postgres    false    202   �                  2606    233382    movies movies_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.movies
    ADD CONSTRAINT movies_pkey PRIMARY KEY (movie_id);
 <   ALTER TABLE ONLY public.movies DROP CONSTRAINT movies_pkey;
       public            postgres    false    202            �   h   x��5�t�/J���K�,N7�.�/P��/���Sp���M,IMQp����J�p�q��W* uUr����cΐ�T�qޙy�@;������� F��� �[3F     