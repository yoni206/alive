(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x482505 ((_ zero_extend 33) C2)))
 (let ((?x480403 (bvlshr (bvsub (bvshl (_ bv1 50) (_ bv17 50)) (_ bv1 50)) ?x482505)))
 (let (($x433142 (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvlshr %X C1) ?x482505) ?x480403))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x134535 (bvult C1 (_ bv50 50))))
 (and $x134535 $x322852 $x433142)))))))
(check-sat)
