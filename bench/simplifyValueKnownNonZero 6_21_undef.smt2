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
 (let (($x139015 (or (and (distinct %X (_ bv33554432 26)) true) (and (distinct (bvshl %A %B) (_ bv67108863 26)) true))))
 (let ((?x128118 (bvshl %A %B)))
 (let (($x129589 (and (distinct ?x128118 (_ bv0 26)) true)))
 (let (($x121629 (bvult %B (_ bv26 26))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121162 (=> $x107336 (and (and (distinct %A (_ bv0 26)) true) (= (bvand %A (bvsub %A (_ bv1 26))) (_ bv0 26))))))
 (and $x121629 $x129589 $x139015 $x121162 $x121629 $x107336 $x118 (not (and $x121629 $x129589 $x139015)))))))))))
(check-sat)
