(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 59))
(declare-fun %Op0 () (_ BitVec 59))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x408490 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (let (($x399740 (=> $x408490 (= (bvand %Op0 (_ bv576460752303423486 59)) (_ bv0 59)))))
 (and $x399740 $x408490 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 59) %Op0) %Op1)) true)))))
(check-sat)
