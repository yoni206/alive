(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x369419 (bvlshr %A %B)))
 (let ((?x379481 (bvsdiv %X ?x369419)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x372511 (bvult %B (_ bv32 32))))
 (let (($x410544 (=> $x124585 (and (and (distinct %A (_ bv0 32)) true) (= (bvand %A (bvsub %A (_ bv1 32))) (_ bv0 32))))))
 (let (($x49 (or (and (distinct %X (_ bv2147483648 32)) true) (and (distinct ?x369419 (_ bv4294967295 32)) true))))
 (let (($x129002 (and (distinct ?x369419 (_ bv0 32)) true)))
 (and $x372511 $x129002 $x49 $x410544 $x372511 $x124585 $x126099 (and (distinct ?x379481 ?x379481) true)))))))))))
(check-sat)
