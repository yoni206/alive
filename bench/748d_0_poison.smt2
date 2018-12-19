(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x153989 (not (= (bvmul (bvudiv %X (bvudiv C2 C1)) (bvudiv C2 C1)) %X))))
 (let (($x124799 (= (bvurem C2 C1) (_ bv0 7))))
 (let ((?x150768 (bvmul %X C1)))
 (let (($x128638 (= (bvmul (bvudiv ?x150768 C2) C2) ?x150768)))
 (let (($x143357 (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) %X) ((_ zero_extend 7) C1))) (_ bv0 7))))
 (let (($x8208 (and (distinct C2 (_ bv0 7)) true)))
 (and $x8208 $x143357 $x128638 $x124799 $x153989))))))))
(check-sat)
