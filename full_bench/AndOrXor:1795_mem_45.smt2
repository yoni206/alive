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
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x267710 (and (and (distinct (bvxor C1 C2) (_ bv0 49)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 49))) (_ bv0 49)))))
 (let (($x163013 (bvult C1 C2)))
 (and $x163013 $x267710 $x927)))))
(check-sat)
