(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let ((?x460173 ((_ zero_extend 3) C2)))
 (let ((?x483868 (bvshl (bvsub (bvshl (_ bv1 20) (_ bv17 20)) (_ bv1 20)) ?x460173)))
 (let (($x473661 (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) (bvand (bvshl (bvlshr %X C1) ?x460173) ?x483868))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x133286 (bvult C1 (_ bv20 20))))
 (and $x133286 $x322852 $x473661)))))))
(check-sat)
