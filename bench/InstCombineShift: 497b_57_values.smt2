(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x197304 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x137169 (= (bvlshr C2 (bvsub (_ bv61 61) (_ bv1 61))) (_ bv0 61))))
 (let (($x43901 (bvult C (_ bv61 61))))
 (and $x43901 $x137169 $x197304)))))
(check-sat)
