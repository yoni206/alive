(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x110675 (or (and (distinct %X (_ bv144115188075855872 58)) true) (and (distinct (bvshl %A %B) (_ bv288230376151711743 58)) true))))
 (let ((?x130838 (bvshl %A %B)))
 (let (($x122531 (and (distinct ?x130838 (_ bv0 58)) true)))
 (let (($x123145 (bvult %B (_ bv58 58))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122954 (=> $x107336 (and (and (distinct %A (_ bv0 58)) true) (= (bvand %A (bvsub %A (_ bv1 58))) (_ bv0 58))))))
 (and $x123145 $x122531 $x110675 $x122954 $x123145 $x107336 $x118 (not (and $x123145 $x122531 $x110675)))))))))))
(check-sat)
