(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x127077 (bvshl %A %B)))
 (let ((?x122292 (bvudiv %X ?x127077)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x127231 (bvult %B (_ bv11 11))))
 (let (($x127517 (=> $x107336 (and (and (distinct %A (_ bv0 11)) true) (= (bvand %A (bvsub %A (_ bv1 11))) (_ bv0 11))))))
 (let (($x121743 (and (distinct ?x127077 (_ bv0 11)) true)))
 (and $x127231 $x121743 $x127517 $x127231 $x107336 $x118 (and (distinct ?x122292 ?x122292) true))))))))))
(check-sat)
