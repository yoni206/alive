(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x92077 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv4398046511103 42))) (bvor (bvxor %a (_ bv4398046511103 42)) %b)) ?x92077) true)))
(check-sat)
