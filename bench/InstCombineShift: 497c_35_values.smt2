(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x239423 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x216400 (= (bvlshr C2 (bvsub (_ bv42 42) (_ bv1 42))) (_ bv1 42))))
 (let (($x38139 (bvult C (_ bv42 42))))
 (and $x38139 $x216400 $x239423)))))
(check-sat)
