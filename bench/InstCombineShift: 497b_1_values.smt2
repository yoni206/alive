(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x164719 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x197114 (= (bvlshr C2 (bvsub (_ bv5 5) (_ bv1 5))) (_ bv0 5))))
 (let (($x43731 (bvult C (_ bv5 5))))
 (and $x43731 $x197114 $x164719)))))
(check-sat)
