(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122602 (bvult %B (_ bv45 45))))
 (let (($x121979 (=> $x107336 (and (and (distinct %A (_ bv0 45)) true) (= (bvand %A (bvsub %A (_ bv1 45))) (_ bv0 45))))))
 (let ((?x130032 (bvshl %A %B)))
 (let (($x122975 (and (distinct ?x130032 (_ bv0 45)) true)))
 (and $x122602 $x122975 $x121979 $x122602 $x107336 $x118 (not (and $x122602 $x122975))))))))))
(check-sat)
