(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x487734 ((_ zero_extend 40) C2)))
 (let ((?x453950 (bvlshr (bvsub (bvshl (_ bv1 57) (_ bv17 57)) (_ bv1 57)) ?x487734)))
 (let (($x420709 (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvashr %X C1) ?x487734) ?x453950))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x135160 (bvult C1 (_ bv57 57))))
 (and $x135160 $x322852 $x420709)))))))
(check-sat)
