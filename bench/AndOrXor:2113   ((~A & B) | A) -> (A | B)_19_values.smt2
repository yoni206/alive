(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x44649 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv8388607 23)) %B) %A) ?x44649) true)))
(check-sat)
