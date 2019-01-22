(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x434712 ((_ zero_extend 31) C2)))
 (let ((?x451366 (bvshl (bvsub (bvshl (_ bv1 48) (_ bv17 48)) (_ bv1 48)) ?x434712)))
 (let (($x451101 (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) (bvand (bvshl (bvlshr %X C1) ?x434712) ?x451366))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x133628 (bvult C1 (_ bv48 48))))
 (and $x133628 $x322852 $x451101)))))))
(check-sat)
