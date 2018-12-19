(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x123459 (or (and (distinct %X (_ bv131072 18)) true) (and (distinct (bvshl %A %B) (_ bv262143 18)) true))))
 (let ((?x128177 (bvshl %A %B)))
 (let (($x121188 (and (distinct ?x128177 (_ bv0 18)) true)))
 (let (($x127401 (bvult %B (_ bv18 18))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x127883 (=> $x107336 (and (and (distinct %A (_ bv0 18)) true) (= (bvand %A (bvsub %A (_ bv1 18))) (_ bv0 18))))))
 (and $x127401 $x121188 $x123459 $x127883 $x127401 $x107336 $x118 (not (and $x127401 $x121188 $x123459)))))))))))
(check-sat)
