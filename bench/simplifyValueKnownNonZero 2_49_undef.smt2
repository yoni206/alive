(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128645 (bvult %B (_ bv54 54))))
 (let (($x129650 (=> $x107336 (and (and (distinct %A (_ bv0 54)) true) (= (bvand %A (bvsub %A (_ bv1 54))) (_ bv0 54))))))
 (let ((?x129540 (bvlshr %A %B)))
 (let (($x129986 (and (distinct ?x129540 (_ bv0 54)) true)))
 (and $x128645 $x129986 $x129650 $x128645 $x107336 $x118 (not (and $x128645 $x129986))))))))))
(check-sat)
