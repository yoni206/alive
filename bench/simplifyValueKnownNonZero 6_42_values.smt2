(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x129538 (bvshl %A %B)))
 (let ((?x121139 (bvsdiv %X ?x129538)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128621 (bvult %B (_ bv47 47))))
 (let (($x122468 (=> $x107336 (and (and (distinct %A (_ bv0 47)) true) (= (bvand %A (bvsub %A (_ bv1 47))) (_ bv0 47))))))
 (let (($x124332 (or (and (distinct %X (_ bv70368744177664 47)) true) (and (distinct ?x129538 (_ bv140737488355327 47)) true))))
 (let (($x122447 (and (distinct ?x129538 (_ bv0 47)) true)))
 (and $x128621 $x122447 $x124332 $x122468 $x128621 $x107336 $x118 (and (distinct ?x121139 ?x121139) true)))))))))))
(check-sat)
