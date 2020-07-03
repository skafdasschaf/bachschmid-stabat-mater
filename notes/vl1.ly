% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \tempoStabatMater
		c'8\mf es4 c es c8~
		c es4 c es c8~
		c es4 d c h8~
		h c-!\p d-! es-! d-! es-! f-! g-!
		r as-!\f f([\p d)] h( as) f( d) %5
		r g'-!\f es([\p c)] g( es) c( g)
		r f''-!\f d([ h)] g( f) d( h)
		r c-!\p es-! g-! c( es) g( es)
		d f4 as g h,8
		h( c d c) c4-! r %10
		r8 f-! e( f) e( f) as( f)
		r es-! d( es) d( es) g( es)
		r d-!\f cis( d) cis( d) f( d)
		r c-!\p h( c) h( c) g'( es)
		d f4 as g h,8 %15
		c\f es4 c as f8
		es\p g4 es8 d f4 d8
		c'\f es4 c as f8
		es\p g4 es8 d f4 d8
		c4\pp c2 c4~ %20
		c c2 c4~
		c c2 c4~
		c2~ c4-! r
		c'8\f es4 c es c8~
		c es4 c es c8~ %25
		c es4 d c h8~
		h c-! d-! es-! d-! es-! f-! g-!
		r as-!\f f([\p d)] h( as) f( d)
		r g'-!\f es([\p c)] g( es) c( g)
		r f''-!\f d( h) g( f) d( h) %30
		r c-!\p es-! g-! c( es) g( es)
		r f-! e( f) e( f) as( f)
		r es-! d( es) d( es) g( es)
		r d-!\f cis( d) cis( d) f( d)
		r c-!\p h( c) h( c) es( c) %35
		r c\ffE c'2 e,4
		f g as c,
		d b'2 d,4
		es f g f
		es es2 es4~ %40
		es es2 es4~
		es es2 es4
		d2 r
		r8 f,(\p g as) r f( g as)
		r g( as b) r g( as b) %45
		r f'( g as) r f( g as)
		r g( as b) r g( as b)
		r b,(\f c des) c( b des b)
		c16( as'8.) f16([ d8.)] es16( b8.) c16([ as8.)]
		g16( b8.) g16([ b8.)] f16( b8.) f16([ b8.)] %50
		es,2 r
		r8 f(\p g as) r f( g as)
		r g( as b) r g( as b)
		r f'( g as) r f( g as)
		r g( as b) r g( as b) %55
		r b,(\f c des) c( b des b)
		c16( as'8.) f16([ d8.)] es16( b8.) c16([ as8.)]
		g16( b8.) g16([ b8.)] f16( b8.) f16([ b8.)]
		b'16( g8.) es16([ g8.)] es16( g8.) b16([ des,8.)]
		c16( as'8.) g16([ f8.)] e16( f8.) as16([ f8.)] %60
		g8 b4 g b g8
		f b4 f b f8
		es g4 f as g8~
		g es4 f as, g8~
		g g'4 f as g8~ %65
		g es4 f as, g8~
		g es'4 des c h8~
		h c4 d es e8~
		e f4 g f es8~
		es d4 c b as8 %70
		g4\p es' r es
		r es r d
		r f r f
		r f r es
		r des r des %75
		r c r f
		r f r e
		r c r d!
		r c r c
		r d r es %80
		r es r d
		r des r c
		r b r des
		r c-! es( c)
		es-! es( d c) %85
		h-! g'2 g4
		fis2 f
		e es
		d des
		c f~ %90
		f es~
		es d~
		d c
		f es
		d r4 g,\f %95
		c8 es4 c es c8~
		c es4 c es c8~
		c es4 d c h8~
		h c-! d-! es-! d-! es-! f-! g-!
		r as-!\f f([\p d)] h( as) f( d) %100
		r g'-!\f es([\p c)] g( es) c( g)
		r f''-!\f d([ h)] g( f) d( h)
		r c-!\p es-! g-! c( es) g( es)
		r f-! e( f) e( f) as( f)
		r es-! d( es) d( es) g( es) %105
		r d-!\f cis( d) cis( d) f( d)
		r c-!\p h( c) h( c) es( c)
		r c\ffE c'2 e,4
		f g as c,
		d b'2 d,4 %110
		es f g b,
		c as'2 c,4
		d es f d
		h g'2 h,4
		c d es2 %115
		r8 d,(\p es f) r d( es f)
		r es( f g) r es( f g)
		r d'( es f) r d( es f)
		r es( f g) r es( f g)
		r g(\f as b) as( g b g) %120
		as16( c8.) as16([ c8.)] as16( f8.) as16([ f8.)]
		es16( g8.) es16([ g8.)] d16( g8.) d16([ g8.)]
		c,2 r
		r8 d,(\p es f) r d( es f)
		r es( f g) r es( f g) %125
		r d'( es f) r d( es f)
		r es( f g) r es( f g)
		r g(\f as b) as( g b g)
		as16( c8.) as16([ c8.)] as16( f8.) as16([ f8.)]
		es8 g4 es g es8 %130
		d f4 d f d8
		c4 c,2\p c4~
		c c2 c4~
		c c2 c4~
		c2~ c4-! r\fermata \bar "|." %135 finis
	}
}

CuiusAnimamViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/8 \tempoCuiusAnimam
		d'8-!\fE d8.([ es16)]
		\appoggiatura es d8 c16 b a g
		g8-! g4~
		g8-! g-! r16 d'-!\p
		c8.[( d16)] b8-! %5
		a16( b) g8-! r16 d'-!
		c8~ c16. d32 b16.[ c32]
		\appoggiatura b16 a8 g-! r16 d'-!
		c16.(\f d32) c4-!
		b16.( c32) b4-! %10
		fis'16.( g32) fis4-!
		g16.( a32) g4-!
		d16.([\p es32)] d16-! g-! b-! g-!
		es8-!\f fis,( g)
		a16([ b32 c)] b8( a) %15
		a16( b) r8 d(\p
		a8)-! r d(
		\scriptOut b)-! r g'(
		fis) r fis(
		g) r d(\f %20
		a)-! r d(
		\scriptOut b)-! r g'(
		es16.) c32 \appoggiatura b8 a4
		b'16 g d es c a
		g4 \appoggiatura b32 a16( g) %25
		g4 r8
		d'8\p d4~
		d8 c16 b a g
		g8-! g4~
		g8 g-! r16 d'-! %30
		c8~ c16. d32 b16.([ c32)]
		\appoggiatura b16 a8 g r16 d'-!
		c8~ c16. d32 b16.([ c32)]
		\appoggiatura b16 a8 g r
		c4. %35
		b
		as4 g8
		g( fis) r
		f b4~
		b8 a16 b c[ d] %40
		es8 es, es
		r d'16. b32 es16. c32
		f8 f f
		g g g
		g g g %45
		r16 f-! e( f) es( c)
		b4.
		h16( c h c h d)
		c4.
		c16( d c d c d) %50
		c8-! c( es)
		d16( b d f es c)
		b4( c8)
		b-! r f'(
		\scriptOut d)-! r b'( %55
		\scriptOut g)-! r es(
		\scriptOut c)-! r a'(
		\scriptOut b)-! r f(
		\scriptOut d)-! r b'(
		\scriptOut g)-! r es( %60
		\scriptOut c)-! r a'(
		\scriptOut b)-! r f(
		\scriptOut d)-! r b'(
		\scriptOut g)-! r es(
		\scriptOut c)-! r a'( %65
		\scriptOut b)-! r r
		b, b b
		a a a
		as as as
		g g g %70
		h16( c h c h d)
		c g c es d c
		b!4( c8)
		b16( c b c b d)
		c8 c c %75
		d16( es d es d f)
		es8 es es
		f16( g f g f g)
		fis8 fis fis
		g( f es) %80
		d( es c)
		b4.~
		b8( d) c-!
		b16.(\f c32) b4-!
		es16.( f32) es4-! %85
		a16.( b32) a4-!
		b16.( c32) b4-!
		b,16. c32 b16[ d f as]
		g8-! a,!( b)
		c16( d32 es) \appoggiatura d8 c4 %90
		f16 a b f d f
		\appoggiatura f32 g16 f32 es d8[ c]
		b f d
		\kneeBeam b f''\p f
		f f f %95
		f4 es16( d)
		c8 h16( c h c)
		d8 f4
		\appoggiatura f16 es8 d d
		d f4 %100
		\appoggiatura f16 es8 d r
		cis4.
		c
		h
		b %105
		a8 a a
		a a a
		a r a~\pocoF
		a b16 a b c
		d8-!\p d4~ %110
		d8 c16 b a g
		g8-! g4~
		g8 g-! r16 d'-!
		c8~ c16. d32 b16.[ c32]
		\appoggiatura b16 a8 g r16 d'-! %115
		c8~ c16. d32 b16.[ c32]
		\appoggiatura b16 a8 g r
		c4.
		b
		es %120
		d
		fis8 fis fis
		g g g
		g4 fis8
		g r d( %125
		a)-! r d(
		b) r g'(
		fis) r a(
		g) r d(
		a) r d( %130
		b) r g'(
		fis) r a(
		g) r d(
		a) r d(
		b) r g'( %135
		fis) r a(
		g) r r
		d d d
		cis cis cis
		c c c %140
		b b b
		es es es
		es4 d16( c)
		b8.( c16 a8)
		g16( a g a g b) %145
		a8 a a
		b16( c b c b c)
		h8 h h
		c16( d c d c d)
		cis8 cis cis %150
		d d d
		d( es c)
		b4.~
		b8( c a)
		g'16( a g a g a) %155
		fis8 fis fis
		g16( a g a g a)
		f!8 f f
		es16( f es f es f)
		e8 e e %160
		d d d
		d( es! c)
		b4.~
		b
		b8-! b-! b-! %165
		b( c a)
		g16\f a b c d b
		es8-! fis,( g)
		a16( b32 c) \appoggiatura b8 a4
		b'16 g d es c a %170
		g4 \appoggiatura b32 a16( g)
		g8 d b
		g4 r8\fermata \bar "|." %173 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
