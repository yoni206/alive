(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x235092 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x123337 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58))))
 (let (($x42813 (bvult C (_ bv58 58))))
 (and $x42813 $x123337 $x235092)))))
(check-sat)
