(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x86982 (= (bvxor C1 C2) (_ bv562949953421311 49))))
 (and $x86982 $x817))))
(check-sat)
