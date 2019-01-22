(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x272180 (and (and (distinct (bvxor C1 C2) (_ bv0 19)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 19))) (_ bv0 19)))))
 (let (($x176022 (bvult C1 C2)))
 (and $x176022 $x272180 $x927)))))
(check-sat)
