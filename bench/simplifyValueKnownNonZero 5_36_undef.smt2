(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x140608 (or (and (distinct %X (_ bv1099511627776 41)) true) (and (distinct (bvlshr %A %B) (_ bv2199023255551 41)) true))))
 (let ((?x128655 (bvlshr %A %B)))
 (let (($x129025 (and (distinct ?x128655 (_ bv0 41)) true)))
 (let (($x129221 (bvult %B (_ bv41 41))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128248 (=> $x107336 (and (and (distinct %A (_ bv0 41)) true) (= (bvand %A (bvsub %A (_ bv1 41))) (_ bv0 41))))))
 (and $x129221 $x129025 $x140608 $x128248 $x129221 $x107336 $x118 (not (and $x129221 $x129025 $x140608)))))))))))
(check-sat)
