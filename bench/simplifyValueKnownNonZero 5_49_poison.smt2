(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x130223 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128645 (bvult %B (_ bv54 54))))
 (let (($x129650 (=> $x107336 (and (and (distinct %A (_ bv0 54)) true) (= (bvand %A (bvsub %A (_ bv1 54))) (_ bv0 54))))))
 (let (($x111951 (or (and (distinct %X (_ bv9007199254740992 54)) true) (and (distinct (bvlshr %A %B) (_ bv18014398509481983 54)) true))))
 (let ((?x129540 (bvlshr %A %B)))
 (let (($x129986 (and (distinct ?x129540 (_ bv0 54)) true)))
 (and $x128645 $x129986 $x111951 $x129650 $x128645 $x107336 $x118 $x130223))))))))))
(check-sat)
