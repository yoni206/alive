(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x277645 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x224765 (= (bvlshr C2 (bvsub (_ bv36 36) (_ bv1 36))) (_ bv1 36))))
 (let (($x42021 (bvult C (_ bv36 36))))
 (and $x42021 $x224765 $x277645)))))
(check-sat)
