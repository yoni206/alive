(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x485375 ((_ zero_extend 8) C2)))
 (let ((?x455325 (bvlshr (bvsub (bvshl (_ bv1 25) (_ bv17 25)) (_ bv1 25)) ?x485375)))
 (let (($x458305 (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvashr %X C1) ?x485375) ?x455325))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x135161 (bvult C1 (_ bv25 25))))
 (and $x135161 $x322852 $x458305)))))))
(check-sat)
