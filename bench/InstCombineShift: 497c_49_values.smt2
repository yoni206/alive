(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x195949 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x255619 (= (bvlshr C2 (bvsub (_ bv56 56) (_ bv1 56))) (_ bv1 56))))
 (let (($x39507 (bvult C (_ bv56 56))))
 (and $x39507 $x255619 $x195949)))))
(check-sat)
