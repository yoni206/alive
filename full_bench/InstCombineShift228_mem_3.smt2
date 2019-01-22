(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x459725 (bvsge ((_ zero_extend 31) (bvadd C1 C2)) (_ bv1 32))))
 (and $x459725 $x927))))
(check-sat)
