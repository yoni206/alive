(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let ((?x485649 ((_ zero_extend 12) C2)))
 (let ((?x468156 (bvlshr (bvsub (bvshl (_ bv1 29) (_ bv17 29)) (_ bv1 29)) ?x485649)))
 (let (($x455162 (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvashr %X C1) ?x485649) ?x468156))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x135352 (bvult C1 (_ bv29 29))))
 (and $x135352 $x322852 $x455162)))))))
(check-sat)
