(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x229916 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x251728 (= (bvlshr C2 (bvsub (_ bv14 14) (_ bv1 14))) (_ bv1 14))))
 (let (($x38933 (bvult C (_ bv14 14))))
 (and $x38933 $x251728 $x229916)))))
(check-sat)
