(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x120867 (bvlshr %A %B)))
 (let ((?x134550 (bvurem %X ?x120867)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121629 (bvult %B (_ bv26 26))))
 (let (($x121162 (=> $x107336 (and (and (distinct %A (_ bv0 26)) true) (= (bvand %A (bvsub %A (_ bv1 26))) (_ bv0 26))))))
 (let (($x127901 (and (distinct ?x120867 (_ bv0 26)) true)))
 (and $x121629 $x127901 $x121162 $x121629 $x107336 $x118 (and (distinct ?x134550 ?x134550) true))))))))))
(check-sat)
