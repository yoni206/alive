(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x33700 (= C1 (_ bv18014398509481984 55))))
 (and $x33700 $x817))))
(check-sat)
