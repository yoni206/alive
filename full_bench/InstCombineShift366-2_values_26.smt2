(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let ((?x435130 ((_ zero_extend 27) C2)))
 (let ((?x441658 (bvshl (bvsub (bvshl (_ bv1 44) (_ bv17 44)) (_ bv1 44)) ?x435130)))
 (let (($x442199 (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) (bvand (bvshl (bvlshr %X C1) ?x435130) ?x441658))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x129896 (bvult C1 (_ bv44 44))))
 (and $x129896 $x322852 $x442199)))))))
(check-sat)
