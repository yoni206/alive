(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x163969 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x250787 (= (bvlshr C2 (bvsub (_ bv52 52) (_ bv1 52))) (_ bv0 52))))
 (let (($x43399 (bvult C (_ bv52 52))))
 (and $x43399 $x250787 $x163969)))))
(check-sat)
