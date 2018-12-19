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
 (let ((?x122286 (bvshl %A %B)))
 (let ((?x140064 (bvsdiv %X ?x122286)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121441 (bvult %B (_ bv20 20))))
 (let (($x128076 (=> $x107336 (and (and (distinct %A (_ bv0 20)) true) (= (bvand %A (bvsub %A (_ bv1 20))) (_ bv0 20))))))
 (let (($x139567 (or (and (distinct %X (_ bv524288 20)) true) (and (distinct ?x122286 (_ bv1048575 20)) true))))
 (let (($x121801 (and (distinct ?x122286 (_ bv0 20)) true)))
 (and $x121441 $x121801 $x139567 $x128076 $x121441 $x107336 $x118 (and (distinct ?x140064 ?x140064) true)))))))))))
(check-sat)
