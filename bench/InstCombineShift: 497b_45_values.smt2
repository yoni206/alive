(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x186415 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x255983 (= (bvlshr C2 (bvsub (_ bv49 49) (_ bv1 49))) (_ bv0 49))))
 (let (($x40271 (bvult C (_ bv49 49))))
 (and $x40271 $x255983 $x186415)))))
(check-sat)
