(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x357696 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x469724 (= (bvlshr C2 (bvsub (_ bv10 10) (_ bv1 10))) (_ bv0 10))))
 (let (($x92580 (bvult C (_ bv10 10))))
 (and $x92580 $x469724 $x357696)))))
(check-sat)
