(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x120753 (bvult %B (_ bv17 17))))
 (let (($x127736 (=> $x107336 (and (and (distinct %A (_ bv0 17)) true) (= (bvand %A (bvsub %A (_ bv1 17))) (_ bv0 17))))))
 (let ((?x120931 (bvlshr %A %B)))
 (let (($x127974 (and (distinct ?x120931 (_ bv0 17)) true)))
 (and $x120753 $x127974 $x127736 $x120753 $x107336 $x118 (not (and $x120753 $x127974))))))))))
(check-sat)
