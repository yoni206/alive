(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x120601 (bvshl %A %B)))
 (let ((?x416240 (bvsrem %X ?x120601)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x124158 (bvult %B (_ bv24 24))))
 (let (($x124850 (=> $x124585 (and (and (distinct %A (_ bv0 24)) true) (= (bvand %A (bvsub %A (_ bv1 24))) (_ bv0 24))))))
 (let (($x425550 (or (and (distinct %X (_ bv8388608 24)) true) (and (distinct ?x120601 (_ bv16777215 24)) true))))
 (let (($x129022 (and (distinct ?x120601 (_ bv0 24)) true)))
 (and $x124158 $x129022 $x425550 $x124850 $x124158 $x124585 $x126099 (and (distinct ?x416240 ?x416240) true)))))))))))
(check-sat)
