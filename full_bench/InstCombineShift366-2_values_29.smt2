(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x429673 ((_ zero_extend 30) C2)))
 (let ((?x429124 (bvshl (bvsub (bvshl (_ bv1 47) (_ bv17 47)) (_ bv1 47)) ?x429673)))
 (let (($x473635 (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) (bvand (bvshl (bvlshr %X C1) ?x429673) ?x429124))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x135361 (bvult C1 (_ bv47 47))))
 (and $x135361 $x322852 $x473635)))))))
(check-sat)
