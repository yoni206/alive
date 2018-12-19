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
 (let ((?x122007 (bvshl %A %B)))
 (let ((?x322 (bvudiv %X ?x122007)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121658 (bvult %B (_ bv32 32))))
 (let (($x121885 (=> $x107336 (and (and (distinct %A (_ bv0 32)) true) (= (bvand %A (bvsub %A (_ bv1 32))) (_ bv0 32))))))
 (let (($x129228 (and (distinct ?x122007 (_ bv0 32)) true)))
 (and $x121658 $x129228 $x121885 $x121658 $x107336 $x118 (and (distinct ?x322 ?x322) true))))))))))
(check-sat)
