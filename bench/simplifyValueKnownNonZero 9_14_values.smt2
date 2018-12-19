(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x120777 (bvshl %A %B)))
 (let ((?x134024 (bvurem %X ?x120777)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x120872 (bvult %B (_ bv19 19))))
 (let (($x127846 (=> $x107336 (and (and (distinct %A (_ bv0 19)) true) (= (bvand %A (bvsub %A (_ bv1 19))) (_ bv0 19))))))
 (let (($x130428 (and (distinct ?x120777 (_ bv0 19)) true)))
 (and $x120872 $x130428 $x127846 $x120872 $x107336 $x118 (and (distinct ?x134024 ?x134024) true))))))))))
(check-sat)
