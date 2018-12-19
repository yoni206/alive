(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x123051 (or (and (distinct %X (_ bv16777216 25)) true) (and (distinct (bvshl %A %B) (_ bv33554431 25)) true))))
 (let ((?x120727 (bvshl %A %B)))
 (let (($x122161 (and (distinct ?x120727 (_ bv0 25)) true)))
 (let (($x128551 (bvult %B (_ bv25 25))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x127803 (=> $x107336 (and (and (distinct %A (_ bv0 25)) true) (= (bvand %A (bvsub %A (_ bv1 25))) (_ bv0 25))))))
 (and $x128551 $x122161 $x123051 $x127803 $x128551 $x107336 $x118 (not (and $x128551 $x122161 $x123051)))))))))))
(check-sat)
