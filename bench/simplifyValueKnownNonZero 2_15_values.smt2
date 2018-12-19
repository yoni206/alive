(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x127831 (bvlshr %A %B)))
 (let ((?x121235 (bvudiv %X ?x127831)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121441 (bvult %B (_ bv20 20))))
 (let (($x128076 (=> $x107336 (and (and (distinct %A (_ bv0 20)) true) (= (bvand %A (bvsub %A (_ bv1 20))) (_ bv0 20))))))
 (let (($x127956 (and (distinct ?x127831 (_ bv0 20)) true)))
 (and $x121441 $x127956 $x128076 $x121441 $x107336 $x118 (and (distinct ?x121235 ?x121235) true))))))))))
(check-sat)
