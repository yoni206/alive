(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 13))
(declare-fun %Op0 () (_ BitVec 13))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x155961 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (let (($x151598 (=> $x155961 (= (bvand %Op0 (_ bv8190 13)) (_ bv0 13)))))
 (and $x151598 $x155961 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 13) %Op0) %Op1)) true)))))
(check-sat)
