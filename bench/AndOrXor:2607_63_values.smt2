(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x35652 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv18446744073709551615 64))) (bvor (bvxor %a (_ bv18446744073709551615 64)) %b)) ?x35652) true)))
(check-sat)
