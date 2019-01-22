(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %op1 () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(assert
 (let (($x282665 (and (distinct (bvor (bvxor %A C1) %op1) (bvxor (bvor %A %op1) C1)) true)))
 (let (($x286258 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (let (($x277611 (=> $x286258 (= (bvand %op1 C1) (_ bv0 56)))))
 (and $x277611 $x286258 $x282665)))))
(check-sat)
