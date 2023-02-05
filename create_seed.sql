--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-12-20 14:46:36 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

-- DROP DATABASE IF EXISTS "DevRel";
-- --
-- -- TOC entry 3608 (class 1262 OID 16390)
-- -- Name: DevRel; Type: DATABASE; Schema: -; Owner: postgres
-- --

-- CREATE DATABASE "DevRel" WITH TEMPLATE = template0 ENCODING = 'UTF8';


ALTER DATABASE "DevRel" OWNER TO postgres;

\connect "DevRel"

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3602 (class 0 OID 16392)
-- Dependencies: 214
-- Data for Name: tutorials; Type: TABLE DATA; Schema: public; Owner: postgres
--

-- Table: public.tutorials

DROP TABLE IF EXISTS public.tutorials;

CREATE TABLE IF NOT EXISTS public.tutorials
(
    title character varying(255) COLLATE pg_catalog."default",
    description character varying(255) COLLATE pg_catalog."default",
    published boolean,
    "createdAt" timestamp with time zone NOT NULL,
    "updatedAt" timestamp with time zone NOT NULL,
    id uuid
)

TABLESPACE pg_default;

INSERT INTO public.tutorials VALUES ('React18', 'The Beginners guide!', true, '2022-12-20 12:56:52.286+05:30', '2022-12-20 12:56:52.286+05:30', '23541257-719c-4c0b-8849-ec6f9975df95');
INSERT INTO public.tutorials VALUES ('Fire on Fire!', 'Sam Smith', false, '2022-12-20 12:57:10.755+05:30', '2022-12-20 12:57:10.755+05:30', '7b857865-b969-46f1-9221-698d9088297f');
INSERT INTO public.tutorials VALUES ('Mockingbirds', 'Eminem', false, '2022-12-20 12:57:23.694+05:30', '2022-12-20 12:57:23.694+05:30', '7f1d3fe4-6456-4619-aa0e-794dfa5dc6e3');
INSERT INTO public.tutorials VALUES ('Lost Skeleton Returns Again!', 'Exposure of tooth', true, '2022-12-20 12:57:35.611+05:30', '2022-12-20 12:57:35.611+05:30', 'fc4684cc-78d2-434b-9596-f506e3b0f1d8');
INSERT INTO public.tutorials VALUES ('Forced to Kill!', 'The untold story', true, '2022-12-20 12:57:45.975+05:30', '2022-12-20 12:57:45.975+05:30', '64e10527-cb8a-4a8f-930e-396db5492f46');
INSERT INTO public.tutorials VALUES ('Lost Skeleton', 'Finding of tooth', true, '2022-12-20 12:58:31.253+05:30', '2022-12-20 12:58:31.253+05:30', 'bd1be822-e6a6-4ae0-92b5-134f70e49849');
INSERT INTO public.tutorials VALUES ('React Native ', 'The Intro', false, '2022-12-20 12:58:39.408+05:30', '2022-12-20 12:58:39.408+05:30', '42a70d73-d242-4622-b7da-849ceb7e6aea');
INSERT INTO public.tutorials VALUES ('opeartion test add', 'tested', false, '2022-12-20 12:58:47.19+05:30', '2022-12-20 12:58:47.19+05:30', 'c86b55bf-2529-4378-96fd-0a6c1bf012cf');
INSERT INTO public.tutorials VALUES ('The broken leg', 'Story of a femur', true, '2022-12-20 12:57:02.876+05:30', '2022-12-20 14:22:22.704+05:30', 'fb01f094-6585-47ff-ae6b-9813961ef021');
INSERT INTO public.tutorials VALUES ('Solid JS', 'The Alter ego of React', false, '2022-12-20 14:22:45.812+05:30', '2022-12-20 14:22:52.707+05:30', '01e2cace-ec91-4b90-a7bc-40b3b4b8ff8f');
INSERT INTO public.tutorials VALUES ('opeartion test adds', 'tested', false, '2022-12-20 12:52:01.366+05:30', '2022-12-20 14:38:28.957+05:30', '6bc903c5-0461-49d0-80f6-87ea3399435c');


-- Completed on 2022-12-20 14:46:36 IST

--
-- PostgreSQL database dump complete
--
