(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x144583 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x128990 (= (bvlshr C2 (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11))))
 (let (($x41352 (bvult C (_ bv11 11))))
 (and $x41352 $x128990 $x144583)))))
(check-sat)
