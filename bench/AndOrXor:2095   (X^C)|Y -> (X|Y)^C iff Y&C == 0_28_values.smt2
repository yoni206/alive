(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %op1 () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(assert
 (let (($x91502 (and (distinct (bvor (bvxor %A C1) %op1) (bvxor (bvor %A %op1) C1)) true)))
 (let (($x90867 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (let (($x89816 (=> $x90867 (= (bvand %op1 C1) (_ bv0 32)))))
 (and $x89816 $x90867 $x91502)))))
(check-sat)
