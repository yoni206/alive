(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let ((?x44970 (bvlshr %X C1)))
 (let ((?x44664 (bvand ?x44970 C2)))
 (let ((?x55134 (bvlshr (_ bv524287 19) C1)))
 (let ((?x47773 (bvand C2 ?x55134)))
 (let (($x54558 (and (distinct ?x47773 ?x55134) true)))
 (let (($x58318 (bvult C1 (_ bv19 19))))
 (and $x58318 $x54558 (and (distinct ?x44664 (bvand ?x44970 ?x47773)) true)))))))))
(check-sat)
