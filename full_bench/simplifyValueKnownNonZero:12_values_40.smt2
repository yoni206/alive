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
 (let ((?x334964 (bvshl %A %B)))
 (let ((?x126170 (bvsrem %X ?x334964)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x354052 (bvult %B (_ bv45 45))))
 (let (($x375706 (=> $x124585 (and (and (distinct %A (_ bv0 45)) true) (= (bvand %A (bvsub %A (_ bv1 45))) (_ bv0 45))))))
 (let (($x371550 (or (and (distinct %X (_ bv17592186044416 45)) true) (and (distinct ?x334964 (_ bv35184372088831 45)) true))))
 (let (($x376450 (and (distinct ?x334964 (_ bv0 45)) true)))
 (and $x354052 $x376450 $x371550 $x375706 $x354052 $x124585 $x126099 (and (distinct ?x126170 ?x126170) true)))))))))))
(check-sat)
