(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x251448 (and (and (distinct (bvxor C1 C2) (_ bv0 28)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 28))) (_ bv0 28)))))
 (let (($x171832 (bvult C1 C2)))
 (and $x171832 $x251448 $x927)))))
(check-sat)
