(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x121493 (bvlshr %A %B)))
 (let ((?x116204 (bvsrem %X ?x121493)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122602 (bvult %B (_ bv45 45))))
 (let (($x121979 (=> $x107336 (and (and (distinct %A (_ bv0 45)) true) (= (bvand %A (bvsub %A (_ bv1 45))) (_ bv0 45))))))
 (let (($x148712 (or (and (distinct %X (_ bv17592186044416 45)) true) (and (distinct ?x121493 (_ bv35184372088831 45)) true))))
 (let (($x129205 (and (distinct ?x121493 (_ bv0 45)) true)))
 (and $x122602 $x129205 $x148712 $x121979 $x122602 $x107336 $x118 (and (distinct ?x116204 ?x116204) true)))))))))))
(check-sat)
